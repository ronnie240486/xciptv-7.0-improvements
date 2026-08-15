.class public final synthetic LX3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/d;
.implements LX3/P;


# instance fields
.field public final x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LX3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX3/k;->x:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX3/k;->x:Ljava/lang/Object;

    iput-object p2, p0, LX3/k;->y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lj/L1;
    .locals 15

    .line 1
    iget-object v0, p0, LX3/k;->y:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LX3/m;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    new-instance v1, Lj/L1;

    .line 9
    .line 10
    iget-object v2, p0, LX3/k;->x:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LX3/c;

    .line 13
    .line 14
    check-cast v0, LX3/m;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v1, Lj/L1;->y:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v2, v1, Lj/L1;->x:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, v2, LX3/c;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LX3/Q;

    .line 26
    .line 27
    new-instance v3, LX3/r;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v3, v2, v4}, LX3/r;-><init>(LX3/Q;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, LX3/O;->a(LX3/P;)LX3/Q;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, v1, Lj/L1;->z:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v3, LF5/c;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-direct {v3, v0}, LF5/c;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, v1, Lj/L1;->A:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v0, LX3/N;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, v1, Lj/L1;->B:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v4, v1, Lj/L1;->x:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v11, v4

    .line 58
    check-cast v11, LX3/c;

    .line 59
    .line 60
    iget-object v4, v11, LX3/c;->b:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v12, v4

    .line 63
    check-cast v12, LX3/Q;

    .line 64
    .line 65
    check-cast v2, LX3/Q;

    .line 66
    .line 67
    iget-object v4, v11, LX3/c;->h:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v7, v4

    .line 70
    check-cast v7, LX3/Q;

    .line 71
    .line 72
    iget-object v4, v11, LX3/c;->i:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v8, v4

    .line 75
    check-cast v8, LX3/Q;

    .line 76
    .line 77
    iget-object v4, v11, LX3/c;->c:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v13, v4

    .line 80
    check-cast v13, LX3/Q;

    .line 81
    .line 82
    new-instance v14, LX3/s;

    .line 83
    .line 84
    move-object v4, v14

    .line 85
    move-object v5, v12

    .line 86
    move-object v6, v2

    .line 87
    move-object v9, v0

    .line 88
    move-object v10, v13

    .line 89
    invoke-direct/range {v4 .. v10}, LX3/s;-><init>(LX3/Q;LX3/Q;LX3/Q;LX3/Q;LX3/Q;LX3/Q;)V

    .line 90
    .line 91
    .line 92
    iput-object v14, v1, Lj/L1;->C:Ljava/lang/Object;

    .line 93
    .line 94
    new-instance v4, LX3/p;

    .line 95
    .line 96
    invoke-direct {v4, v2, v14}, LX3/p;-><init>(LX3/Q;LX3/Q;)V

    .line 97
    .line 98
    .line 99
    iput-object v4, v1, Lj/L1;->D:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v5, v11, LX3/c;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v5, LX3/Q;

    .line 104
    .line 105
    new-instance v6, Lj/w;

    .line 106
    .line 107
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v12, v6, Lj/w;->x:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v5, v6, Lj/w;->y:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v2, v6, Lj/w;->z:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v13, v6, Lj/w;->A:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v3, v6, Lj/w;->B:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v4, v6, Lj/w;->C:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v6}, LX3/O;->a(LX3/P;)LX3/Q;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v3, v0, LX3/N;->x:LX3/Q;

    .line 127
    .line 128
    if-nez v3, :cond_0

    .line 129
    .line 130
    iput-object v2, v0, LX3/N;->x:LX3/Q;

    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 140
    .line 141
    const-string v1, "instance cannot be null"

    .line 142
    .line 143
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    const-class v1, LX3/m;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v2, " must be set"

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0
.end method

.method public final b(Landroid/app/Activity;Lo4/b;)Le1/m;
    .locals 10

    .line 1
    iget-object v0, p2, Lo4/b;->c:Lf0/d;

    .line 2
    .line 3
    iget-object v1, p0, LX3/k;->x:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    move-object v0, v1

    .line 10
    check-cast v0, Landroid/app/Application;

    .line 11
    .line 12
    new-instance v4, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->j1()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, LX3/x;->w(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v4, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    new-instance v4, Lf0/d;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-boolean v0, v4, Lf0/d;->y:Z

    .line 46
    .line 47
    iput v3, v4, Lf0/d;->x:I

    .line 48
    .line 49
    move-object v0, v4

    .line 50
    :cond_2
    new-instance v4, Le1/m;

    .line 51
    .line 52
    const/4 v5, 0x6

    .line 53
    invoke-direct {v4, v5}, Le1/m;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iget-object v5, p2, Lo4/b;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const/4 v7, 0x0

    .line 63
    if-nez v6, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :try_start_0
    move-object v6, v1

    .line 67
    check-cast v6, Landroid/app/Application;

    .line 68
    .line 69
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    move-object v8, v1

    .line 74
    check-cast v8, Landroid/app/Application;

    .line 75
    .line 76
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const/16 v9, 0x80

    .line 81
    .line 82
    invoke-virtual {v6, v8, v9}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catch_0
    nop

    .line 90
    move-object v6, v7

    .line 91
    :goto_1
    if-eqz v6, :cond_4

    .line 92
    .line 93
    const-string v5, "com.google.android.gms.ads.APPLICATION_ID"

    .line 94
    .line 95
    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    :cond_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_13

    .line 104
    .line 105
    :goto_2
    iput-object v5, v4, Le1/m;->a:Ljava/lang/Object;

    .line 106
    .line 107
    iget-boolean v5, v0, Lf0/d;->y:Z

    .line 108
    .line 109
    const/4 v6, 0x2

    .line 110
    if-nez v5, :cond_5

    .line 111
    .line 112
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_4

    .line 117
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    iget v0, v0, Lf0/d;->x:I

    .line 123
    .line 124
    if-eq v0, v2, :cond_7

    .line 125
    .line 126
    if-eq v0, v6, :cond_6

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    sget-object v0, LX3/u;->y:LX3/u;

    .line 130
    .line 131
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    sget-object v0, LX3/u;->x:LX3/u;

    .line 136
    .line 137
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :goto_3
    sget-object v0, LX3/u;->z:LX3/u;

    .line 141
    .line 142
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-object v0, v5

    .line 146
    :goto_4
    iput-object v0, v4, Le1/m;->h:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v0, p0, LX3/k;->y:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, LX3/e;

    .line 151
    .line 152
    invoke-virtual {v0}, LX3/e;->a()Ljava/util/HashMap;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v4, Le1/m;->e:Ljava/lang/Object;

    .line 157
    .line 158
    iget-boolean p2, p2, Lo4/b;->a:Z

    .line 159
    .line 160
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    iput-object p2, v4, Le1/m;->d:Ljava/lang/Object;

    .line 165
    .line 166
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 167
    .line 168
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v4, Le1/m;->c:Ljava/lang/Object;

    .line 177
    .line 178
    new-instance v0, Le0/d;

    .line 179
    .line 180
    const/16 v2, 0xd

    .line 181
    .line 182
    invoke-direct {v0, v2}, Le0/d;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iput-object v2, v0, Le0/d;->A:Ljava/lang/Object;

    .line 190
    .line 191
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 192
    .line 193
    iput-object v2, v0, Le0/d;->z:Ljava/lang/Object;

    .line 194
    .line 195
    iput v6, v0, Le0/d;->y:I

    .line 196
    .line 197
    iput-object v0, v4, Le1/m;->b:Ljava/lang/Object;

    .line 198
    .line 199
    move-object v0, v1

    .line 200
    check-cast v0, Landroid/app/Application;

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    move-object v2, v1

    .line 211
    check-cast v2, Landroid/app/Application;

    .line 212
    .line 213
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 218
    .line 219
    .line 220
    new-instance v2, Lk1/h;

    .line 221
    .line 222
    const/16 v5, 0xa

    .line 223
    .line 224
    invoke-direct {v2, v5}, Lk1/h;-><init>(I)V

    .line 225
    .line 226
    .line 227
    iget v5, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 228
    .line 229
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    iput-object v5, v2, Lk1/h;->x:Ljava/lang/Object;

    .line 234
    .line 235
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 236
    .line 237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, v2, Lk1/h;->y:Ljava/lang/Object;

    .line 242
    .line 243
    move-object v0, v1

    .line 244
    check-cast v0, Landroid/app/Application;

    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 255
    .line 256
    float-to-double v5, v0

    .line 257
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v0, v2, Lk1/h;->z:Ljava/lang/Object;

    .line 262
    .line 263
    const/16 v0, 0x1c

    .line 264
    .line 265
    if-ge p2, v0, :cond_8

    .line 266
    .line 267
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    goto/16 :goto_a

    .line 272
    .line 273
    :cond_8
    if-nez p1, :cond_9

    .line 274
    .line 275
    move-object p1, v7

    .line 276
    goto :goto_5

    .line 277
    :cond_9
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    :goto_5
    if-nez p1, :cond_a

    .line 282
    .line 283
    move-object p1, v7

    .line 284
    goto :goto_6

    .line 285
    :cond_a
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    :goto_6
    if-nez p1, :cond_b

    .line 290
    .line 291
    move-object p1, v7

    .line 292
    goto :goto_7

    .line 293
    :cond_b
    invoke-static {p1}, LB2/a;->k(Landroid/view/View;)Landroid/view/WindowInsets;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    :goto_7
    if-nez p1, :cond_c

    .line 298
    .line 299
    move-object p1, v7

    .line 300
    goto :goto_8

    .line 301
    :cond_c
    invoke-static {p1}, LE1/a;->n(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    :goto_8
    if-nez p1, :cond_d

    .line 306
    .line 307
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    goto :goto_a

    .line 312
    :cond_d
    invoke-static {p1}, LE1/a;->u(Landroid/view/DisplayCutout;)V

    .line 313
    .line 314
    .line 315
    new-instance p2, Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-static {p1}, Lo0/g;->d(Landroid/view/DisplayCutout;)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    :cond_e
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-eqz v5, :cond_f

    .line 333
    .line 334
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    check-cast v5, Landroid/graphics/Rect;

    .line 339
    .line 340
    if-eqz v5, :cond_e

    .line 341
    .line 342
    new-instance v6, LX3/v;

    .line 343
    .line 344
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 345
    .line 346
    .line 347
    iget v8, v5, Landroid/graphics/Rect;->left:I

    .line 348
    .line 349
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    iput-object v8, v6, LX3/v;->b:Ljava/lang/Integer;

    .line 354
    .line 355
    iget v8, v5, Landroid/graphics/Rect;->right:I

    .line 356
    .line 357
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    iput-object v8, v6, LX3/v;->c:Ljava/lang/Integer;

    .line 362
    .line 363
    iget v8, v5, Landroid/graphics/Rect;->top:I

    .line 364
    .line 365
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    iput-object v8, v6, LX3/v;->a:Ljava/lang/Integer;

    .line 370
    .line 371
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 372
    .line 373
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    iput-object v5, v6, LX3/v;->d:Ljava/lang/Integer;

    .line 378
    .line 379
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_f
    move-object p1, p2

    .line 384
    :goto_a
    iput-object p1, v2, Lk1/h;->A:Ljava/lang/Object;

    .line 385
    .line 386
    iput-object v2, v4, Le1/m;->f:Ljava/lang/Object;

    .line 387
    .line 388
    move-object p1, v1

    .line 389
    check-cast p1, Landroid/app/Application;

    .line 390
    .line 391
    :try_start_1
    move-object p2, v1

    .line 392
    check-cast p2, Landroid/app/Application;

    .line 393
    .line 394
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 395
    .line 396
    .line 397
    move-result-object p2

    .line 398
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {p2, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 403
    .line 404
    .line 405
    move-result-object p2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 406
    goto :goto_b

    .line 407
    :catch_1
    move-object p2, v7

    .line 408
    :goto_b
    new-instance v2, LX3/t;

    .line 409
    .line 410
    invoke-direct {v2, v3}, LX3/t;-><init>(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    iput-object p1, v2, LX3/t;->a:Ljava/lang/String;

    .line 418
    .line 419
    move-object p1, v1

    .line 420
    check-cast p1, Landroid/app/Application;

    .line 421
    .line 422
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    check-cast v1, Landroid/app/Application;

    .line 427
    .line 428
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    if-eqz p1, :cond_10

    .line 437
    .line 438
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    :cond_10
    iput-object v7, v2, LX3/t;->b:Ljava/lang/String;

    .line 443
    .line 444
    if-eqz p2, :cond_12

    .line 445
    .line 446
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 447
    .line 448
    if-lt p1, v0, :cond_11

    .line 449
    .line 450
    invoke-static {p2}, LE1/a;->c(Landroid/content/pm/PackageInfo;)J

    .line 451
    .line 452
    .line 453
    move-result-wide p1

    .line 454
    goto :goto_c

    .line 455
    :cond_11
    iget p1, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 456
    .line 457
    int-to-long p1, p1

    .line 458
    :goto_c
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    iput-object p1, v2, LX3/t;->c:Ljava/lang/String;

    .line 463
    .line 464
    :cond_12
    iput-object v2, v4, Le1/m;->g:Ljava/lang/Object;

    .line 465
    .line 466
    new-instance p1, Lcom/google/android/gms/common/internal/t;

    .line 467
    .line 468
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 469
    .line 470
    .line 471
    const-string p2, "2.2.0"

    .line 472
    .line 473
    iput-object p2, p1, Lcom/google/android/gms/common/internal/t;->a:Ljava/lang/String;

    .line 474
    .line 475
    iput-object p1, v4, Le1/m;->i:Ljava/lang/Object;

    .line 476
    .line 477
    return-object v4

    .line 478
    :cond_13
    new-instance p1, LX3/U;

    .line 479
    .line 480
    const/4 p2, 0x3

    .line 481
    const-string v0, "The UMP SDK requires a valid application ID in your AndroidManifest.xml through a com.google.android.gms.ads.APPLICATION_ID meta-data tag.\nExample AndroidManifest:\n    <meta-data\n        android:name=\"com.google.android.gms.ads.APPLICATION_ID\"\n        android:value=\"ca-app-pub-0000000000000000~0000000000\">"

    .line 482
    .line 483
    invoke-direct {p1, p2, v0}, LX3/U;-><init>(ILjava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw p1
.end method

.method public final k(LX3/h;)V
    .locals 7

    .line 1
    iget-object v0, p0, LX3/k;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v1, p0, LX3/k;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lj5/m;

    .line 8
    .line 9
    invoke-static {}, LX3/A;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p1, LX3/h;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v5, 0x3

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    new-instance v0, LX3/U;

    .line 24
    .line 25
    iget-boolean p1, p1, LX3/h;->l:Z

    .line 26
    .line 27
    if-eq v4, p1, :cond_0

    .line 28
    .line 29
    const-string p1, "ConsentForm#show can only be invoked once."

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p1, "Privacy options form is being loading. Please try again later."

    .line 33
    .line 34
    :goto_0
    invoke-direct {v0, v5, p1}, LX3/U;-><init>(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, LX3/U;->a()Lj3/g;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1}, Lj5/m;->a(Lj3/g;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v2, p1, LX3/h;->g:LX3/o;

    .line 46
    .line 47
    iget-object v4, v2, LX3/o;->y:LM2/l;

    .line 48
    .line 49
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    new-instance v6, LX3/n;

    .line 53
    .line 54
    invoke-direct {v6, v4, v3}, LX3/n;-><init>(LM2/l;I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v2, LX3/o;->x:Landroid/os/Handler;

    .line 58
    .line 59
    invoke-virtual {v2, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    new-instance v2, LX3/f;

    .line 63
    .line 64
    invoke-direct {v2, p1, v0}, LX3/f;-><init>(LX3/h;Landroid/app/Activity;)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p1, LX3/h;->a:Landroid/app/Application;

    .line 68
    .line 69
    invoke-virtual {v4, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, p1, LX3/h;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    .line 74
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p1, LX3/h;->b:LX3/q;

    .line 78
    .line 79
    iput-object v0, v2, LX3/q;->a:Landroid/app/Activity;

    .line 80
    .line 81
    new-instance v2, Landroid/app/Dialog;

    .line 82
    .line 83
    const v4, 0x1030010

    .line 84
    .line 85
    .line 86
    invoke-direct {v2, v0, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p1, LX3/h;->g:LX3/o;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    new-instance p1, LX3/U;

    .line 104
    .line 105
    const-string v0, "Activity with null windows is passed in."

    .line 106
    .line 107
    invoke-direct {p1, v5, v0}, LX3/U;-><init>(ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, LX3/U;->a()Lj3/g;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v1, p1}, Lj5/m;->a(Lj3/g;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    const/4 v4, -0x1

    .line 119
    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setLayout(II)V

    .line 120
    .line 121
    .line 122
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 123
    .line 124
    invoke-direct {v4, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 128
    .line 129
    .line 130
    const/high16 v3, 0x1000000

    .line 131
    .line 132
    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p1, LX3/h;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 141
    .line 142
    .line 143
    iput-object v2, p1, LX3/h;->f:Landroid/app/Dialog;

    .line 144
    .line 145
    iget-object p1, p1, LX3/h;->g:LX3/o;

    .line 146
    .line 147
    const-string v0, "UMP_messagePresented"

    .line 148
    .line 149
    const-string v1, ""

    .line 150
    .line 151
    invoke-virtual {p1, v0, v1}, LX3/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_1
    return-void
.end method

.method public final synthetic zza()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LX3/A;->b:LX3/z;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Cv;->f1(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LX3/l;

    .line 7
    .line 8
    iget-object v2, p0, LX3/k;->x:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX3/S;

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, LX3/l;-><init>(LX3/S;LX3/z;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method
