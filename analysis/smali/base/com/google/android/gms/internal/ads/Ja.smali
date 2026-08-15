.class public final synthetic Lcom/google/android/gms/internal/ads/Ja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Hy;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/Ja;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ja;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ja;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Ja;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ja;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ja;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/Cd;

    .line 11
    .line 12
    check-cast v2, Lcom/google/android/gms/internal/ads/Gc;

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/gms/internal/ads/Vp;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Vp;->c:Ljava/util/Map;

    .line 20
    .line 21
    const-string v3, "Content-Type"

    .line 22
    .line 23
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/Vp;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lt3/k;->A:Lt3/k;

    .line 29
    .line 30
    iget-object v0, v0, Lt3/k;->c:Lx3/L;

    .line 31
    .line 32
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Gc;->y:Lcom/google/android/gms/internal/ads/me;

    .line 33
    .line 34
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/me;->x:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Cd;->E:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v3}, Lx3/L;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Vp;->c:Ljava/util/Map;

    .line 45
    .line 46
    const-string v3, "User-Agent"

    .line 47
    .line 48
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/google/android/gms/internal/ads/vc;

    .line 52
    .line 53
    new-instance v7, Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/util/Map$Entry;

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v7, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    iget-object v8, p1, Lcom/google/android/gms/internal/ads/Vp;->d:[B

    .line 95
    .line 96
    iget-boolean v9, p1, Lcom/google/android/gms/internal/ads/Vp;->f:Z

    .line 97
    .line 98
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/Vp;->a:Ljava/lang/String;

    .line 99
    .line 100
    iget v6, p1, Lcom/google/android/gms/internal/ads/Vp;->b:I

    .line 101
    .line 102
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/Gc;->A:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/Gc;->E:Ljava/lang/String;

    .line 105
    .line 106
    move-object v4, v0

    .line 107
    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/internal/ads/vc;-><init>(Ljava/lang/String;ILandroid/os/Bundle;[BZLjava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_0
    check-cast v2, Lcom/google/android/gms/internal/ads/Gc;

    .line 112
    .line 113
    check-cast p1, Lorg/json/JSONObject;

    .line 114
    .line 115
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Gc;->x:Landroid/os/Bundle;

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    :try_start_0
    sget-object v1, Lu3/n;->f:Lu3/n;

    .line 120
    .line 121
    iget-object v2, v1, Lu3/n;->a:Lcom/google/android/gms/internal/ads/fe;

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/fe;->g(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 127
    :try_start_1
    iget-object v1, v1, Lu3/n;->a:Lcom/google/android/gms/internal/ads/fe;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/fe;->i(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :catch_0
    move-object p1, v0

    .line 137
    :catch_1
    :cond_1
    :goto_1
    return-object p1

    .line 138
    :pswitch_1
    check-cast v1, Lcom/google/android/gms/internal/ads/Rm;

    .line 139
    .line 140
    check-cast v2, Lorg/json/JSONObject;

    .line 141
    .line 142
    move-object v5, p1

    .line 143
    check-cast v5, Ljava/util/List;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    const/4 p1, 0x0

    .line 149
    if-eqz v5, :cond_4

    .line 150
    .line 151
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_2
    const-string v0, "text"

    .line 159
    .line 160
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    const-string v0, "bg_color"

    .line 165
    .line 166
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/Rm;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    const-string v0, "text_color"

    .line 171
    .line 172
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/Rm;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    const-string v0, "text_size"

    .line 177
    .line 178
    const/4 v3, -0x1

    .line 179
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    const-string v3, "allow_pub_rendering"

    .line 184
    .line 185
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    const-string v3, "animation_ms"

    .line 189
    .line 190
    const/16 v8, 0x3e8

    .line 191
    .line 192
    invoke-virtual {v2, v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    const-string v8, "presentation_ms"

    .line 197
    .line 198
    const/16 v9, 0xfa0

    .line 199
    .line 200
    invoke-virtual {v2, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    new-instance v11, Lcom/google/android/gms/internal/ads/t8;

    .line 205
    .line 206
    if-lez v0, :cond_3

    .line 207
    .line 208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    :cond_3
    move-object v8, p1

    .line 213
    add-int v9, v2, v3

    .line 214
    .line 215
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/Rm;->h:Lcom/google/android/gms/internal/ads/y8;

    .line 216
    .line 217
    iget v10, p1, Lcom/google/android/gms/internal/ads/y8;->B:I

    .line 218
    .line 219
    move-object v3, v11

    .line 220
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/t8;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 221
    .line 222
    .line 223
    move-object p1, v11

    .line 224
    :cond_4
    :goto_2
    return-object p1

    .line 225
    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/Aa;

    .line 226
    .line 227
    check-cast v1, Ljava/lang/String;

    .line 228
    .line 229
    check-cast v2, Lcom/google/android/gms/internal/ads/E9;

    .line 230
    .line 231
    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/ads/Aa;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/E9;)V

    .line 232
    .line 233
    .line 234
    return-object p1

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
