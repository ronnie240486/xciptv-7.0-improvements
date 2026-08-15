.class public final Lcom/google/android/gms/internal/ads/Ma;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "id"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const-string v0, "adapters"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge v2, v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ma;->a:Ljava/util/List;

    .line 46
    .line 47
    const-string v0, "allocation_id"

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    sget-object v0, Lt3/k;->A:Lt3/k;

    .line 54
    .line 55
    iget-object v2, v0, Lt3/k;->t:Lcom/google/android/gms/internal/ads/ma;

    .line 56
    .line 57
    const-string v2, "clickurl"

    .line 58
    .line 59
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/ma;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/Ma;->b:Ljava/util/List;

    .line 64
    .line 65
    iget-object v2, v0, Lt3/k;->t:Lcom/google/android/gms/internal/ads/ma;

    .line 66
    .line 67
    const-string v2, "imp_urls"

    .line 68
    .line 69
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/ma;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/Ma;->c:Ljava/util/List;

    .line 74
    .line 75
    iget-object v2, v0, Lt3/k;->t:Lcom/google/android/gms/internal/ads/ma;

    .line 76
    .line 77
    const-string v2, "downloaded_imp_urls"

    .line 78
    .line 79
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/ma;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/Ma;->d:Ljava/util/List;

    .line 84
    .line 85
    iget-object v2, v0, Lt3/k;->t:Lcom/google/android/gms/internal/ads/ma;

    .line 86
    .line 87
    const-string v2, "fill_urls"

    .line 88
    .line 89
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/ma;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/Ma;->f:Ljava/util/List;

    .line 94
    .line 95
    iget-object v2, v0, Lt3/k;->t:Lcom/google/android/gms/internal/ads/ma;

    .line 96
    .line 97
    const-string v2, "video_start_urls"

    .line 98
    .line 99
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/ma;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/Ma;->h:Ljava/util/List;

    .line 104
    .line 105
    iget-object v2, v0, Lt3/k;->t:Lcom/google/android/gms/internal/ads/ma;

    .line 106
    .line 107
    const-string v2, "video_complete_urls"

    .line 108
    .line 109
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/ma;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/Ma;->j:Ljava/util/List;

    .line 114
    .line 115
    iget-object v2, v0, Lt3/k;->t:Lcom/google/android/gms/internal/ads/ma;

    .line 116
    .line 117
    const-string v2, "video_reward_urls"

    .line 118
    .line 119
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/ma;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/Ma;->i:Ljava/util/List;

    .line 124
    .line 125
    const-string v2, "transaction_id"

    .line 126
    .line 127
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    const-string v2, "valid_from_timestamp"

    .line 131
    .line 132
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    const-string v2, "ad"

    .line 136
    .line 137
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_1

    .line 142
    .line 143
    iget-object v3, v0, Lt3/k;->t:Lcom/google/android/gms/internal/ads/ma;

    .line 144
    .line 145
    const-string v3, "manual_impression_urls"

    .line 146
    .line 147
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/ma;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    goto :goto_1

    .line 152
    :cond_1
    move-object v3, v1

    .line 153
    :goto_1
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/Ma;->e:Ljava/util/List;

    .line 154
    .line 155
    if-eqz v2, :cond_2

    .line 156
    .line 157
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    :cond_2
    const-string v2, "data"

    .line 161
    .line 162
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-eqz v2, :cond_3

    .line 167
    .line 168
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    goto :goto_2

    .line 173
    :cond_3
    move-object v3, v1

    .line 174
    :goto_2
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/Ma;->g:Ljava/lang/String;

    .line 175
    .line 176
    if-eqz v2, :cond_4

    .line 177
    .line 178
    const-string v3, "class_name"

    .line 179
    .line 180
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    :cond_4
    const-string v2, "html_template"

    .line 184
    .line 185
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    const-string v2, "ad_base_url"

    .line 189
    .line 190
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    const-string v2, "assets"

    .line 194
    .line 195
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-eqz v2, :cond_5

    .line 200
    .line 201
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    :cond_5
    iget-object v0, v0, Lt3/k;->t:Lcom/google/android/gms/internal/ads/ma;

    .line 205
    .line 206
    const-string v0, "template_ids"

    .line 207
    .line 208
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ma;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ma;->k:Ljava/util/List;

    .line 213
    .line 214
    const-string v0, "ad_loader_options"

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    :cond_6
    const-string v0, "response_type"

    .line 226
    .line 227
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ma;->l:Ljava/lang/String;

    .line 232
    .line 233
    const-string v0, "ad_network_timeout_millis"

    .line 234
    .line 235
    const-wide/16 v1, -0x1

    .line 236
    .line 237
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 238
    .line 239
    .line 240
    return-void
.end method
