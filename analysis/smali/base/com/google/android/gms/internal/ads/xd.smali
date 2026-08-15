.class public final Lcom/google/android/gms/internal/ads/xd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Lx3/H;

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx3/H;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "-1"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xd;->d:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/xd;->e:I

    .line 10
    .line 11
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xd;->b:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xd;->c:Lx3/H;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xd;->a:Landroid/content/Context;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xd;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "gad_has_consent_for_cookies"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/xd;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/x7;->p0:Lcom/google/android/gms/internal/ads/t7;

    .line 12
    .line 13
    sget-object v2, Lu3/p;->d:Lu3/p;

    .line 14
    .line 15
    iget-object v2, v2, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string v1, "IABTCF_gdprApplies"

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/xd;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "IABTCF_TCString"

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/xd;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string v1, "IABTCF_PurposeConsents"

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/xd;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/x7;->n0:Lcom/google/android/gms/internal/ads/t7;

    .line 2
    .line 3
    sget-object v1, Lu3/p;->d:Lu3/p;

    .line 4
    .line 5
    iget-object v2, v1, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v2, 0x31

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eq p1, v2, :cond_0

    .line 36
    .line 37
    const-string p1, "-1"

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v3, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eq p1, v2, :cond_0

    .line 59
    .line 60
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xd;->c:Lx3/H;

    .line 61
    .line 62
    check-cast p1, Lx3/I;

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Lx3/I;->h(Z)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lcom/google/android/gms/internal/ads/x7;->q5:Lcom/google/android/gms/internal/ads/t7;

    .line 68
    .line 69
    iget-object p2, v1, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xd;->a:Landroid/content/Context;

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    const-string p2, "OfflineUpload.db"

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/x7;->p0:Lcom/google/android/gms/internal/ads/t7;

    .line 2
    .line 3
    sget-object v1, Lu3/p;->d:Lu3/p;

    .line 4
    .line 5
    iget-object v2, v1, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, -0x1

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    const-string v0, "gad_has_consent_for_cookies"

    .line 21
    .line 22
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string p2, "gad_has_consent_for_cookies"

    .line 30
    .line 31
    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xd;->c:Lx3/H;

    .line 36
    .line 37
    check-cast p2, Lx3/I;

    .line 38
    .line 39
    invoke-virtual {p2}, Lx3/I;->r()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p2, Lx3/I;->a:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v0

    .line 45
    :try_start_0
    iget p2, p2, Lx3/I;->o:I

    .line 46
    .line 47
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-eq p1, p2, :cond_0

    .line 49
    .line 50
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xd;->c:Lx3/H;

    .line 51
    .line 52
    check-cast p2, Lx3/I;

    .line 53
    .line 54
    invoke-virtual {p2, v1}, Lx3/I;->h(Z)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xd;->a:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {p2}, Lcom/bumptech/glide/d;->L(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xd;->c:Lx3/H;

    .line 63
    .line 64
    check-cast p2, Lx3/I;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lx3/I;->e(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p1

    .line 73
    :cond_1
    const-string v0, "IABTCF_gdprApplies"

    .line 74
    .line 75
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    const-string v0, "IABTCF_TCString"

    .line 82
    .line 83
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    const-string v0, "IABTCF_PurposeConsents"

    .line 90
    .line 91
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    :cond_2
    const-string v0, "-1"

    .line 98
    .line 99
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xd;->c:Lx3/H;

    .line 106
    .line 107
    check-cast v0, Lx3/I;

    .line 108
    .line 109
    invoke-virtual {v0, p2}, Lx3/I;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xd;->c:Lx3/H;

    .line 120
    .line 121
    check-cast v0, Lx3/I;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lx3/I;->h(Z)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xd;->a:Landroid/content/Context;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/bumptech/glide/d;->L(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xd;->c:Lx3/H;

    .line 132
    .line 133
    check-cast v0, Lx3/I;

    .line 134
    .line 135
    invoke-virtual {v0, p2, p1}, Lx3/I;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    const-string v0, "IABTCF_PurposeConsents"

    .line 140
    .line 141
    const-string v3, "-1"

    .line 142
    .line 143
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v3, "gad_has_consent_for_cookies"

    .line 148
    .line 149
    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    const-string v3, "gad_has_consent_for_cookies"

    .line 158
    .line 159
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_6

    .line 164
    .line 165
    const-string v1, "IABTCF_PurposeConsents"

    .line 166
    .line 167
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-nez p2, :cond_5

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_5
    const-string p2, "-1"

    .line 175
    .line 176
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-nez p2, :cond_7

    .line 181
    .line 182
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xd;->d:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-nez p2, :cond_7

    .line 189
    .line 190
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xd;->d:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/xd;->b(ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_6
    sget-object p2, Lcom/google/android/gms/internal/ads/x7;->n0:Lcom/google/android/gms/internal/ads/t7;

    .line 197
    .line 198
    iget-object v1, v1, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 199
    .line 200
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    check-cast p2, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-eqz p2, :cond_7

    .line 211
    .line 212
    if-eq p1, v2, :cond_7

    .line 213
    .line 214
    iget p2, p0, Lcom/google/android/gms/internal/ads/xd;->e:I

    .line 215
    .line 216
    if-eq p2, p1, :cond_7

    .line 217
    .line 218
    iput p1, p0, Lcom/google/android/gms/internal/ads/xd;->e:I

    .line 219
    .line 220
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/xd;->b(ILjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_7
    :goto_0
    return-void
.end method
