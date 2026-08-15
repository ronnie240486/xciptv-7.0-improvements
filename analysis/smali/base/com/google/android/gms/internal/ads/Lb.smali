.class public final Lcom/google/android/gms/internal/ads/Lb;
.super Lcom/google/android/gms/internal/ads/Vh;
.source "SourceFile"


# instance fields
.field public final A:Ljava/util/Map;

.field public final B:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xf;Ljava/util/Map;)V
    .locals 2

    .line 1
    const-string v0, "storePicture"

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/Vh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Lb;->A:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xf;->zzi()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Lb;->B:Landroid/app/Activity;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final zzb()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lb;->B:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Activity context is not available"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Vh;->g(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v1, Lt3/k;->A:Lt3/k;

    .line 12
    .line 13
    iget-object v2, v1, Lt3/k;->c:Lx3/L;

    .line 14
    .line 15
    sget-object v2, Lcom/google/android/gms/internal/ads/s7;->a:Lcom/google/android/gms/internal/ads/s7;

    .line 16
    .line 17
    invoke-static {v0, v2}, Ll3/d;->z(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_9

    .line 28
    .line 29
    invoke-static {v0}, LP3/b;->a(Landroid/content/Context;)Le1/f;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v2, v2, Le1/f;->x:Landroid/content/Context;

    .line 34
    .line 35
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_9

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Lb;->A:Ljava/util/Map;

    .line 44
    .line 45
    const-string v3, "iurl"

    .line 46
    .line 47
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    const-string v0, "Image url cannot be empty."

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Vh;->g(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-static {v2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_8

    .line 70
    .line 71
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_2
    const-string v4, "([^\\s]+(\\.(?i)(jpg|png|gif|bmp|webp))$)"

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_7

    .line 93
    .line 94
    iget-object v1, v1, Lt3/k;->g:Lcom/google/android/gms/internal/ads/Yd;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Yd;->a()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v0}, Lx3/L;->h(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    const v4, 0x7f130106

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    const-string v4, "Save image"

    .line 115
    .line 116
    :goto_0
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 117
    .line 118
    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    const v4, 0x7f130107

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    const-string v4, "Allow Ad to store image in Picture gallery?"

    .line 130
    .line 131
    :goto_1
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 132
    .line 133
    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    const v4, 0x7f130108

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    const-string v4, "Accept"

    .line 145
    .line 146
    :goto_2
    new-instance v5, Lcom/google/android/gms/internal/ads/vq;

    .line 147
    .line 148
    invoke-direct {v5, p0, v2, v3}, Lcom/google/android/gms/internal/ads/vq;-><init>(Lcom/google/android/gms/internal/ads/Lb;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 152
    .line 153
    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    const v2, 0x7f130109

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    goto :goto_3

    .line 164
    :cond_6
    const-string v1, "Decline"

    .line 165
    .line 166
    :goto_3
    new-instance v2, Lcom/google/android/gms/internal/ads/Kb;

    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/ads/Kb;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_7
    :goto_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v1, "Image type not recognized: "

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Vh;->g(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_8
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const-string v1, "Invalid image url: "

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Vh;->g(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_9
    const-string v0, "Feature is not supported by the device."

    .line 212
    .line 213
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Vh;->g(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method
