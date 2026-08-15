.class public final Lcom/google/android/gms/internal/ads/G9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/E9;


# instance fields
.field public final synthetic x:I

.field public final y:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/G9;->x:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/G9;->y:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 9

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/G9;->x:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G9;->y:Landroid/content/Context;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string p1, "text"

    .line 9
    .line 10
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "Opening Share Sheet with text: "

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lx3/F;->k(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Landroid/content/Intent;

    .line 49
    .line 50
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "android.intent.action.SEND"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const-string v2, "text/plain"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/String;

    .line 68
    .line 69
    const-string v2, "android.intent.extra.TEXT"

    .line 70
    .line 71
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    const-string p1, "title"

    .line 75
    .line 76
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/String;

    .line 87
    .line 88
    const-string p2, "android.intent.extra.TITLE"

    .line 89
    .line 90
    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    :cond_1
    :try_start_0
    sget-object p1, Lt3/k;->A:Lt3/k;

    .line 94
    .line 95
    iget-object p1, p1, Lt3/k;->c:Lx3/L;

    .line 96
    .line 97
    invoke-static {v0, v1}, Lx3/L;->o(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catch_0
    move-exception p1

    .line 102
    const-string p2, "Failed to open Share Sheet"

    .line 103
    .line 104
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/je;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    sget-object p2, Lt3/k;->A:Lt3/k;

    .line 108
    .line 109
    iget-object p2, p2, Lt3/k;->g:Lcom/google/android/gms/internal/ads/Yd;

    .line 110
    .line 111
    const-string v0, "ShareSheetGmsgHandler.onGmsg"

    .line 112
    .line 113
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/Yd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_0
    return-void

    .line 117
    :pswitch_0
    sget-object p1, Lt3/k;->A:Lt3/k;

    .line 118
    .line 119
    iget-object v1, p1, Lt3/k;->w:Lcom/google/android/gms/internal/ads/Fd;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Fd;->e(Landroid/content/Context;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_3

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    const-string v1, "eventName"

    .line 129
    .line 130
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/lang/String;

    .line 135
    .line 136
    const-string v2, "eventId"

    .line 137
    .line 138
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    const-string v3, "_ac"

    .line 149
    .line 150
    const-string v4, "_ai"

    .line 151
    .line 152
    const v5, 0x170bf

    .line 153
    .line 154
    .line 155
    const/4 v6, 0x2

    .line 156
    const-string v7, "_aa"

    .line 157
    .line 158
    const/4 v8, 0x1

    .line 159
    if-eq v2, v5, :cond_6

    .line 160
    .line 161
    const v5, 0x170c1

    .line 162
    .line 163
    .line 164
    if-eq v2, v5, :cond_5

    .line 165
    .line 166
    const v5, 0x170c7

    .line 167
    .line 168
    .line 169
    if-eq v2, v5, :cond_4

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_7

    .line 177
    .line 178
    const/4 v1, 0x1

    .line 179
    goto :goto_2

    .line 180
    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_7

    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    goto :goto_2

    .line 188
    :cond_6
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_7

    .line 193
    .line 194
    const/4 v1, 0x2

    .line 195
    goto :goto_2

    .line 196
    :cond_7
    :goto_1
    const/4 v1, -0x1

    .line 197
    :goto_2
    const/4 v2, 0x0

    .line 198
    iget-object p1, p1, Lt3/k;->w:Lcom/google/android/gms/internal/ads/Fd;

    .line 199
    .line 200
    if-eqz v1, :cond_a

    .line 201
    .line 202
    if-eq v1, v8, :cond_9

    .line 203
    .line 204
    if-eq v1, v6, :cond_8

    .line 205
    .line 206
    const-string p1, "logScionEvent gmsg contained unsupported eventName"

    .line 207
    .line 208
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->d(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_8
    invoke-virtual {p1, v0, v7, p2, v2}, Lcom/google/android/gms/internal/ads/Fd;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_9
    invoke-virtual {p1, v0, v4, p2, v2}, Lcom/google/android/gms/internal/ads/Fd;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_a
    invoke-virtual {p1, v0, v3, p2, v2}, Lcom/google/android/gms/internal/ads/Fd;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 221
    .line 222
    .line 223
    :goto_3
    return-void

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
