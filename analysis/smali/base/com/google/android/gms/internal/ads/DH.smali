.class public final Lcom/google/android/gms/internal/ads/DH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/EF;


# instance fields
.field public A:Lcom/google/android/gms/internal/ads/kJ;

.field public B:Lcom/google/android/gms/internal/ads/ID;

.field public C:Lcom/google/android/gms/internal/ads/FE;

.field public D:Lcom/google/android/gms/internal/ads/EF;

.field public E:Lcom/google/android/gms/internal/ads/uJ;

.field public F:Lcom/google/android/gms/internal/ads/XE;

.field public G:Lcom/google/android/gms/internal/ads/FE;

.field public H:Lcom/google/android/gms/internal/ads/EF;

.field public final x:Landroid/content/Context;

.field public final y:Ljava/util/ArrayList;

.field public final z:Lcom/google/android/gms/internal/ads/EF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hJ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/DH;->x:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/DH;->z:Lcom/google/android/gms/internal/ads/EF;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/DH;->y:Ljava/util/ArrayList;

    .line 18
    .line 19
    return-void
.end method

.method public static final e(Lcom/google/android/gms/internal/ads/EF;Lcom/google/android/gms/internal/ads/sJ;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/EF;->a(Lcom/google/android/gms/internal/ads/sJ;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/sJ;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DH;->z:Lcom/google/android/gms/internal/ads/EF;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/EF;->a(Lcom/google/android/gms/internal/ads/sJ;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DH;->y:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DH;->A:Lcom/google/android/gms/internal/ads/kJ;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/DH;->e(Lcom/google/android/gms/internal/ads/EF;Lcom/google/android/gms/internal/ads/sJ;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DH;->B:Lcom/google/android/gms/internal/ads/ID;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/DH;->e(Lcom/google/android/gms/internal/ads/EF;Lcom/google/android/gms/internal/ads/sJ;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DH;->C:Lcom/google/android/gms/internal/ads/FE;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/DH;->e(Lcom/google/android/gms/internal/ads/EF;Lcom/google/android/gms/internal/ads/sJ;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DH;->D:Lcom/google/android/gms/internal/ads/EF;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/DH;->e(Lcom/google/android/gms/internal/ads/EF;Lcom/google/android/gms/internal/ads/sJ;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DH;->E:Lcom/google/android/gms/internal/ads/uJ;

    .line 35
    .line 36
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/DH;->e(Lcom/google/android/gms/internal/ads/EF;Lcom/google/android/gms/internal/ads/sJ;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DH;->F:Lcom/google/android/gms/internal/ads/XE;

    .line 40
    .line 41
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/DH;->e(Lcom/google/android/gms/internal/ads/EF;Lcom/google/android/gms/internal/ads/sJ;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DH;->G:Lcom/google/android/gms/internal/ads/FE;

    .line 45
    .line 46
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/DH;->e(Lcom/google/android/gms/internal/ads/EF;Lcom/google/android/gms/internal/ads/sJ;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ZG;)J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DH;->H:Lcom/google/android/gms/internal/ads/EF;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Ll3/d;->e0(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ZG;->a:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v3, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 20
    .line 21
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ZG;->a:Landroid/net/Uri;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/DH;->x:Landroid/content/Context;

    .line 32
    .line 33
    if-nez v5, :cond_f

    .line 34
    .line 35
    const-string v5, "file"

    .line 36
    .line 37
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_1
    const-string v3, "asset"

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DH;->B:Lcom/google/android/gms/internal/ads/ID;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    new-instance v0, Lcom/google/android/gms/internal/ads/ID;

    .line 58
    .line 59
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/ID;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/DH;->B:Lcom/google/android/gms/internal/ads/ID;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/DH;->d(Lcom/google/android/gms/internal/ads/EF;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DH;->B:Lcom/google/android/gms/internal/ads/ID;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/DH;->H:Lcom/google/android/gms/internal/ads/EF;

    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_3
    const-string v3, "content"

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DH;->C:Lcom/google/android/gms/internal/ads/FE;

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    new-instance v0, Lcom/google/android/gms/internal/ads/FE;

    .line 86
    .line 87
    invoke-direct {v0, v6, v2}, Lcom/google/android/gms/internal/ads/FE;-><init>(Landroid/content/Context;I)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/DH;->C:Lcom/google/android/gms/internal/ads/FE;

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/DH;->d(Lcom/google/android/gms/internal/ads/EF;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DH;->C:Lcom/google/android/gms/internal/ads/FE;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/DH;->H:Lcom/google/android/gms/internal/ads/EF;

    .line 98
    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :cond_5
    const-string v3, "rtmp"

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/DH;->z:Lcom/google/android/gms/internal/ads/EF;

    .line 108
    .line 109
    if-eqz v3, :cond_7

    .line 110
    .line 111
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DH;->D:Lcom/google/android/gms/internal/ads/EF;

    .line 112
    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    :try_start_0
    const-string v0, "androidx.media3.datasource.rtmp.RtmpDataSource"

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-array v1, v2, [Ljava/lang/Class;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-array v1, v2, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/google/android/gms/internal/ads/EF;

    .line 134
    .line 135
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/DH;->D:Lcom/google/android/gms/internal/ads/EF;

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/DH;->d(Lcom/google/android/gms/internal/ads/EF;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catch_0
    move-exception p1

    .line 142
    new-instance v0, Ljava/lang/RuntimeException;

    .line 143
    .line 144
    const-string v1, "Error instantiating RTMP extension"

    .line 145
    .line 146
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :catch_1
    const-string v0, "DefaultDataSource"

    .line 151
    .line 152
    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    .line 153
    .line 154
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Yu;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DH;->D:Lcom/google/android/gms/internal/ads/EF;

    .line 158
    .line 159
    if-nez v0, :cond_6

    .line 160
    .line 161
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/DH;->D:Lcom/google/android/gms/internal/ads/EF;

    .line 162
    .line 163
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DH;->D:Lcom/google/android/gms/internal/ads/EF;

    .line 164
    .line 165
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/DH;->H:Lcom/google/android/gms/internal/ads/EF;

    .line 166
    .line 167
    goto/16 :goto_4

    .line 168
    .line 169
    :cond_7
    const-string v3, "udp"

    .line 170
    .line 171
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_9

    .line 176
    .line 177
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DH;->E:Lcom/google/android/gms/internal/ads/uJ;

    .line 178
    .line 179
    if-nez v0, :cond_8

    .line 180
    .line 181
    new-instance v0, Lcom/google/android/gms/internal/ads/uJ;

    .line 182
    .line 183
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/uJ;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/DH;->E:Lcom/google/android/gms/internal/ads/uJ;

    .line 187
    .line 188
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/DH;->d(Lcom/google/android/gms/internal/ads/EF;)V

    .line 189
    .line 190
    .line 191
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DH;->E:Lcom/google/android/gms/internal/ads/uJ;

    .line 192
    .line 193
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/DH;->H:Lcom/google/android/gms/internal/ads/EF;

    .line 194
    .line 195
    goto/16 :goto_4

    .line 196
    .line 197
    :cond_9
    const-string v3, "data"

    .line 198
    .line 199
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_b

    .line 204
    .line 205
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DH;->F:Lcom/google/android/gms/internal/ads/XE;

    .line 206
    .line 207
    if-nez v0, :cond_a

    .line 208
    .line 209
    new-instance v0, Lcom/google/android/gms/internal/ads/XE;

    .line 210
    .line 211
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/UD;-><init>(Z)V

    .line 212
    .line 213
    .line 214
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/DH;->F:Lcom/google/android/gms/internal/ads/XE;

    .line 215
    .line 216
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/DH;->d(Lcom/google/android/gms/internal/ads/EF;)V

    .line 217
    .line 218
    .line 219
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DH;->F:Lcom/google/android/gms/internal/ads/XE;

    .line 220
    .line 221
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/DH;->H:Lcom/google/android/gms/internal/ads/EF;

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_b
    const-string v2, "rawresource"

    .line 225
    .line 226
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-nez v2, :cond_d

    .line 231
    .line 232
    const-string v2, "android.resource"

    .line 233
    .line 234
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_c

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_c
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/DH;->H:Lcom/google/android/gms/internal/ads/EF;

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_d
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DH;->G:Lcom/google/android/gms/internal/ads/FE;

    .line 245
    .line 246
    if-nez v0, :cond_e

    .line 247
    .line 248
    new-instance v0, Lcom/google/android/gms/internal/ads/FE;

    .line 249
    .line 250
    invoke-direct {v0, v6, v1}, Lcom/google/android/gms/internal/ads/FE;-><init>(Landroid/content/Context;I)V

    .line 251
    .line 252
    .line 253
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/DH;->G:Lcom/google/android/gms/internal/ads/FE;

    .line 254
    .line 255
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/DH;->d(Lcom/google/android/gms/internal/ads/EF;)V

    .line 256
    .line 257
    .line 258
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DH;->G:Lcom/google/android/gms/internal/ads/FE;

    .line 259
    .line 260
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/DH;->H:Lcom/google/android/gms/internal/ads/EF;

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_f
    :goto_3
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_11

    .line 268
    .line 269
    const-string v1, "/android_asset/"

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_11

    .line 276
    .line 277
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DH;->B:Lcom/google/android/gms/internal/ads/ID;

    .line 278
    .line 279
    if-nez v0, :cond_10

    .line 280
    .line 281
    new-instance v0, Lcom/google/android/gms/internal/ads/ID;

    .line 282
    .line 283
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/ID;-><init>(Landroid/content/Context;)V

    .line 284
    .line 285
    .line 286
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/DH;->B:Lcom/google/android/gms/internal/ads/ID;

    .line 287
    .line 288
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/DH;->d(Lcom/google/android/gms/internal/ads/EF;)V

    .line 289
    .line 290
    .line 291
    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DH;->B:Lcom/google/android/gms/internal/ads/ID;

    .line 292
    .line 293
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/DH;->H:Lcom/google/android/gms/internal/ads/EF;

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DH;->A:Lcom/google/android/gms/internal/ads/kJ;

    .line 297
    .line 298
    if-nez v0, :cond_12

    .line 299
    .line 300
    new-instance v0, Lcom/google/android/gms/internal/ads/kJ;

    .line 301
    .line 302
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/UD;-><init>(Z)V

    .line 303
    .line 304
    .line 305
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/DH;->A:Lcom/google/android/gms/internal/ads/kJ;

    .line 306
    .line 307
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/DH;->d(Lcom/google/android/gms/internal/ads/EF;)V

    .line 308
    .line 309
    .line 310
    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DH;->A:Lcom/google/android/gms/internal/ads/kJ;

    .line 311
    .line 312
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/DH;->H:Lcom/google/android/gms/internal/ads/EF;

    .line 313
    .line 314
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DH;->H:Lcom/google/android/gms/internal/ads/EF;

    .line 315
    .line 316
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/EF;->b(Lcom/google/android/gms/internal/ads/ZG;)J

    .line 317
    .line 318
    .line 319
    move-result-wide v0

    .line 320
    return-wide v0
.end method

.method public final c(I[BI)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DH;->H:Lcom/google/android/gms/internal/ads/EF;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/BM;->c(I[BI)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/EF;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/DH;->y:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/google/android/gms/internal/ads/sJ;

    .line 15
    .line 16
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/EF;->a(Lcom/google/android/gms/internal/ads/sJ;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DH;->H:Lcom/google/android/gms/internal/ads/EF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/EF;->zzc()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final zzd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DH;->H:Lcom/google/android/gms/internal/ads/EF;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/EF;->zzd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/DH;->H:Lcom/google/android/gms/internal/ads/EF;

    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/DH;->H:Lcom/google/android/gms/internal/ads/EF;

    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
    return-void
.end method

.method public final zze()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DH;->H:Lcom/google/android/gms/internal/ads/EF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/EF;->zze()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method
